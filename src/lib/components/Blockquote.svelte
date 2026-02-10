<script>
    let {quote, cite} = $props();
</script>

<blockquote> 
    <p>     
       {quote}
    </p>
    <cite>{cite}</cite>
</blockquote>

<style>
  blockquote {
    margin: 2rem 0;
    padding: 1rem;
    padding-left: 1.5rem;
    border-left: 4px solid var(--color-accent);
    background-color: var(--color-light-gray);
  }

  p {
    font-size: 1.125rem;
    line-height: 1.6;
    font-style: italic;
  }

  cite {
    margin: 0.5rem 0 0;
    display: block;
    text-align: right;
    font-size: 0.875rem;
    font-weight: bold;
    font-style: normal;
    color: var(--color-dark-gray);
  }
</style>
