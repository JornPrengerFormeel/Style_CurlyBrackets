# the-bilderbeek-style
This is the awesome way of writing with curly brackets as spacing.

* like this:
 
```
void setup()
{
{}size(500,500);
{}background(50);
}

void draw()
{
{}if(mousePressed)
{}{
{}{}fill(random(255),random(255),random(255));
{}{}ellipse(mouseX,mouseY,50,50);
{}{
}
```

* or fancier, nested version:

```
void setup()
{
{}size(500,500);
{}background(50);
}

void draw()
{
{}if(mousePressed)
{}{
{{}}fill(random(255),random(255),random(255));
{{}}ellipse(mouseX,mouseY,50,50);
{}{
}
```

Yes, the nested version is fancier. But nested nested version then?

```
void setup()
{
{}size(500,500);
}

void draw()
{
{}background(50);
{}if(mousePressed)
{}{
{{}}a = random(255);
{{}}b = random(255);
{{}}
{{}}if(a == b)
{{{}}}{
{{{}}}a = a + 25;
{{{}}}}
{{}}fill(a,a,b);
{{}}ellipse(mouseX,mouseY,30,30);
{}}
}

```

