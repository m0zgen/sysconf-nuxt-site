<template>
  <section class="section is-small">

    <div class="container has-text-centered">

      <h2 class="title is-spaced">Детали по докладам</h2>
      <div class="block orange divide">~ ~ ~</div>

      <div class="card">
        <div class="card-content">
          <p class="subtitle">
            "Secret interception via eBPF - покажу step-by-step как научиться перехватывать пароль пользователя при логине или sudo команде. Сначала найдем бинарь, который отвечает за проверку пароля. Поковыряемся в исходниках и напишем bpftrace программу, которая будет выводить введенные пароли."
          </p>
          <p class="subtitle orange">
            Ильяс Ислямов
          </p>
        </div>
      </div>
      <br>
      <div class="card">
        <div class="card-content">
          <p class="subtitle">
            "Нетаргетированный фишинг". Описание: доклад покажет и докажет, почему нужно быть внимательными в глобальной сети.
          </p>
          <p class="subtitle orange">
            Мурат (@manfromkz)
          </p>
        </div>
      </div>
      <br>
      <div class="card">
        <div class="card-content">
          <p class="subtitle">
            "Управление и контроль конфигураций Windows. Автоматизация контроля и профилирование проверок систем на соответствие внутренним конфигурационным стандартам."
          </p>
          <p class="subtitle orange">
            Евгений Гончаров
          </p>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "details"
}
</script>

<style scoped>

</style>
