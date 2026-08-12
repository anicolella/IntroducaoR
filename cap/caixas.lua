if FORMAT:match 'latex' or FORMAT:match 'pdf' then
  function Div(el)
    local env = el.classes[1]
    -- Verifica se a classe do bloco é uma das suas caixas
    if env == "definicao" or env == "teorema" or env == "exemplo" then
      return {
        pandoc.RawBlock('latex', '\\begin{' .. env .. '}'),
        pandoc.Div(el.content),
        pandoc.RawBlock('latex', '\\end{' .. env .. '}')
      }
    end
  end
end