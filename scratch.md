##Grid Container

    display
    grid-template-columns
    grid-template-rows
    grid-template-areas
    grid-template
    grid-column-gap
    grid-row-gap
    grid-gap
    justify-items
    align-items
    place-items
    justify-content
    align-content
    place-content
    grid-auto-columns
    grid-auto-rows
    grid-auto-flow
    grid

Properties for Grid items

    grid-column-start
    grid-column-end
    grid-row-start
    grid-row-end
    grid-column
    grid-row
    grid-area
    justify-self
    align-self
    place-self





    {{ with .Resources.GetMatch "*.json" }}
    <section class="exif">
        <ul>
            <li>File: {{ .SourceFile }}</li>
            <li>Date: {{ .CreateDate }}</li>
            <li>Body: {{ .Model }}</li>
            <li>Lens: {{ .LensModel }}</li>
            <li>Settings: 200mm, f/2.8, 1/60, 100</li>
        </ul>
    </section>
    {{ end }}