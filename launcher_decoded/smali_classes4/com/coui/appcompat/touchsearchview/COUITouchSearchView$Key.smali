.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Key"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I

    move-result p0

    :cond_0
    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$902(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$902(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method
