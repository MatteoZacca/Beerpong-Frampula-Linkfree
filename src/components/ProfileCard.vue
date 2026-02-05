<template>
    <div class="whoami_div">
        <div class="profilepic_div">
            <img src="/src/public/logos/logo.png" alt="Profile Picture" class="profilepic">
        </div>
        
        <div class="textinfo">
            <h1 class="name">Beerpong Frampula</h1>
            <h2 class="description">Since 2016</h2>
        </div>
    </div>
</template>

<style scoped>
.whoami_div {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
.whoami_div .profilepic_div {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    width: 18em;
}
.whoami_div .profilepic_div .profilepic {
    border: #ffcf765f 5px solid;
    margin-top: 0.7em;
    padding: 0.5em;
    border-radius: 50%;
    width: 80%;
    transition: 0.5s ease;
}
.whoami_div .profilepic_div .profilepic:hover {
    border: #ffce76 5px solid;
}
.whoami_div .textinfo {
    text-align: center;
    color: #ffce76;
    margin-top: 0.5em;
    margin-bottom: 1em;
}
.whoami_div .textinfo .name {
    font-family: "Montserrat", sans-serif;
    letter-spacing: 0.03em;
    word-spacing: 0.1em;
    font-size: 2em;
    transition: 0.5s ease;
}
.whoami_div .textinfo .description {
    letter-spacing: 0.03em;
    font-size: 0.9em;
    opacity: 0.5;
    margin-top: 0.2em;
}
</style>