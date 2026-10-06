.class public final Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;
.super Lpantanal/appplugin/groupcard/widget/ClipOutlineBackgroundView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;",
        "Lpantanal/appplugin/groupcard/widget/ClipOutlineBackgroundView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getFraction",
        "()F",
        "fraction",
        "carousel-layoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lba/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpantanal/appplugin/groupcard/widget/ClipOutlineBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lba/k;

    invoke-direct {p2}, Lba/k;-><init>()V

    .line 6
    new-instance p3, Lba/f;

    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lpantanal/appplugin/groupcard/R$color;->black:I

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lpantanal/appplugin/groupcard/R$color;->white:I

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p3, p1}, Lba/f;-><init>(I)V

    iput-object p3, p0, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;->a:Lba/f;

    .line 10
    iget-object p1, p3, Lba/f;->a:Lr5/o;

    invoke-virtual {p1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/h;

    .line 11
    invoke-virtual {p2, p1}, Lba/k;->b(Lba/h;)V

    .line 12
    new-instance p1, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView$a;

    invoke-direct {p1, p0}, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView$a;-><init>(Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;)V

    .line 13
    iput-object p1, p3, Lba/f;->d:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 14
    iput-object p0, p3, Lba/f;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p0, p3, Lba/f;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p0, p3, Lba/f;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFraction()F
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;->a:Lba/f;

    iget-object p0, p0, Lba/f;->a:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/h;

    iget p0, p0, Lba/h;->i:F

    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;->a:Lba/f;

    if-eqz p1, :cond_1

    iget v0, p0, Lba/f;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lba/f;->a:Lr5/o;

    invoke-virtual {v1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    iget v1, v1, Lba/h;->i:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
