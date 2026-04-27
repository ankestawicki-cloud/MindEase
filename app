<!DOCTYPE html>
<html lang="de">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MindEase – Portfolio</title>

<style>
body {
  margin: 0;
  font-family: -apple-system, BlinkMacSystemFont, sans-serif;
  background: linear-gradient(135deg, #fff7ef, #f4f9f4);
  color: #2d2d2d;
}

.container {
  width: 90%;
  max-width: 1100px;
  margin: auto;
}

header {
  padding: 20px 0;
  display: flex;
  justify-content: space-between;
}

.logo {
  font-weight: bold;
  font-size: 20px;
}

.btn {
  background: #4e5d4c;
  color: white;
  padding: 12px 20px;
  border-radius: 25px;
  text-decoration: none;
}

.hero {
  padding: 80px 0;
  display: flex;
  gap: 40px;
  flex-wrap: wrap;
}

.hero h1 {
  font-size: 48px;
}

.hero span {
  color: #bfa060;
}

.card {
  background: white;
  padding: 25px;
  border-radius: 20px;
  margin-top: 20px;
  box-shadow: 0 10px 30px rgba(0,0,0,0.08);
}

.section {
  padding: 80px 0;
}

.grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px,1fr));
  gap: 20px;
}

footer {
  padding: 40px 0;
  text-align: center;
  color: gray;
}
</style>

</head>
<body>

<header class="container">
  <div class="logo">MindEase</div>
  <a href="#kontakt" class="btn">Termin anfragen</a>
</header>

<section class="hero container">
  <div>
    <h1>Innere Ruhe <span>neu erleben</span></h1>
    <p>
      MindEase hilft dir, Stress zu reduzieren, zur Ruhe zu kommen 
      und kleine Momente der Achtsamkeit in deinen Alltag zu integrieren.
    </p>
    <br>
    <a href="https://mindease-space.lovable.app" target="_blank" class="btn">
      App ansehen
    </a>
  </div>

  <div class="card">
    <h3>Dein Moment der Ruhe</h3>
    <p>Kurze Übungen für Entspannung, Klarheit und Fokus.</p>
  </div>
</section>

<section class="section container">
  <h2>Was MindEase besonders macht</h2>

  <div class="grid">
    <div class="card">
      <h3>🌿 Weniger Stress</h3>
      <p>Schnelle Entspannung im Alltag.</p>
    </div>

    <div class="card">
      <h3>☀️ Mehr Klarheit</h3>
      <p>Gedanken ordnen und Fokus finden.</p>
    </div>

    <div class="card">
      <h3>🤍 Achtsamkeit</h3>
      <p>Bewusste Pausen für dein Wohlbefinden.</p>
    </div>
  </div>
</section>

<section class="section container">
  <h2>Projekt für Recruiter</h2>

  <div class="card">
    <p>
      Diese Landingpage zeigt meine Fähigkeiten im Bereich UX/UI Design,
      Frontend Entwicklung und Produktdenken.
    </p>

    <br>

    <a href="https://gamma.app/docs/MindEase-Dein-Weg-zu-innerer-Ruhe-und-Wohlbefinden-2odx034g59icuat" target="_blank">
      Präsentation ansehen →
    </a>
  </div>
</section>

<section id="kontakt" class="section container">
  <h2>Termin anfragen</h2>

  <div class="card">
    <p>Ich freue mich über ein Gespräch oder Feedback zu meinem Projekt.</p>

    <form>
      <input type="text" placeholder="Name" style="width:100%;padding:10px;margin:10px 0;">
      <input type="email" placeholder="E-Mail" style="width:100%;padding:10px;margin:10px 0;">
      <textarea placeholder="Nachricht" style="width:100%;padding:10px;margin:10px 0;"></textarea>

      <button class="btn">Senden</button>
    </form>
  </div>
</section>

<footer>
  © 2026 MindEase Portfolio
</footer>

</body>
</html>
