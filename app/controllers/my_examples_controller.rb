class MyExamplesController < ApplicationController

  def fortune_method
    fortunes = [
    "In the heart of the celestial symphony, your destiny echoes with whispers of forgotten realms. Seek solace in the enigmatic embrace of the unknown, for within its veils lie the keys to your transcendence. Embrace change as the weaver of your fate, for in the fabric of time, your essence dances like stardust.",

    "The labyrinth of life unfolds its intricate paths before you. Each twist and turn, a canvas of choices, bearing the weight of your aspirations and fears. Fear not the crossroads, for within every juncture lies the map to your growth. Traverse these paths with courage, for destiny bows to the resolute spirit.",

    "Through the prism of time, your essence refracts into myriad hues of experiences. Amidst the tapestry of moments, grasp the brush of intention, and paint your legacy with hues of kindness, strokes of resilience, and shades of unwavering determination. Your existence is a masterpiece in the making.",

    "Beneath the veil of uncertainty, lies the chamber of infinite possibilities. The cosmic symphony orchestrates a serenade of whispers, guiding you towards the portals of opportunity. Embrace serendipity as your compass and let synchronicity weave the threads of your narrative into an epic tale of destiny.",

    "The celestial bodies converge to inscribe their celestial dance upon the parchment of your fate. Amidst the cosmic choreography, you hold the baton to compose your opus. Each note of ambition, each crescendo of resilience, contributes to the magnum opus of your existence.",

    "In the garden of time, destiny plants the seeds of opportunity. Nurture these seeds with perseverance and watch them bloom into the flowers of success. Embrace the storms as the water that nourishes your resilience, for in the balance of rain and sunshine, your growth blossoms.",

    "The cosmic loom weaves the threads of your journey, interlacing moments of triumph and tribulation. Embrace the rhythm of the tapestry; every thread, a chapter, every knot, a lesson. Your tapestry is a mosaic of experiences, each woven with purpose, each contributing to the richness of your story.",

    "Echoes of ancient wisdom whisper through the winds of time, urging you to seek wisdom in the tapestry of cultures. Traverse the troves of knowledge, for within the pages of history lie the keys to enlightenment. Let curiosity be your compass and empathy your guide as you unravel the scrolls of wisdom.",

    "Within the sanctum of your being lies an infinite reservoir of potential waiting to be unearthed. Dig deeper into the mines of self-discovery, for amidst the layers of introspection lies the gem of authenticity. Unveil your true essence and watch as the universe aligns to celebrate your authenticity.",

    "The cosmic tide ebbs and flows, orchestrating the dance of fate. Your destiny, a starlit path, awaits your footsteps. Embrace the cadence of the universe; let your dreams navigate the constellations. For within the celestial map lies the compass guiding you towards the shores of fulfillment.",

    "In the symphony of existence, discordant notes resonate within the chambers of your destiny. The cosmic conductor, capricious and unkind, orchestrates a cacophony of trials. Each stanza, laden with dissonance, challenges your resolve as you navigate the disharmony of fate's cruel melody.",

    "The tapestry of time weaves a threadbare canvas, depicting the shadows of missed opportunities and obscured paths. Your fate, entangled in the cobwebs of uncertainty, dances to the tune of misfortune. Each stroke of fate's brush splatters the portrait of your journey with hues of adversity and tumultuous despair.",

    "Beneath the celestial canopy, the stars align in ominous formation, casting a foreboding shadow upon your path. Destiny's dice, weighted against your favor, roll with malicious intent. Each turn, a gamble, as the cosmic roulette spins threads of chaos and affliction into the fabric of your existence.",

    "Amidst the cosmic chaos, the constellations conspire in a cruel ballet of adversity. The celestial compass, shattered and unreliable, leads astray amidst the labyrinth of misdirection. Your journey, fraught with the thorns of ill-fated choices, navigates the stormy seas of relentless torment.",

    "The cosmic script, etched with ink of despair, writes a tragic narrative upon the pages of your fate. Each chapter, an anthology of trials and tribulations, unfolds with the cruelty of an unwelcome guest. Destiny's cruel hand deals cards stained with the ink of anguish, foretelling a symphony of sorrow."
    ]
    fortune = fortunes.sample
    render json: {message: fortune}
  end

  def lotto_method
    number = 0
    lotto_number = []
    6.times do
      number = rand(1..60)
      lotto_number << number
    end
    render json: {
      message: "Your lotto numbers are #{lotto_number}"
    }
  end

  def visit_counter
  # Feature 3: Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: # This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.
    counter = 0
    render json: {message: "gonna be a great counter here"}
  end

end
