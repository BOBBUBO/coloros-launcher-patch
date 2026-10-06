.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public final h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->d:I

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->h:Z

    .line 7
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->a:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->d:I

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->e:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->f:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->h:Z

    .line 15
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->c:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->c:I

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->d:I

    .line 18
    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->d:I

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->b:I

    .line 19
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->e:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->f:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->g:Landroid/content/res/ColorStateList;

    .line 22
    iget-boolean v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->h:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->h:Z

    .line 23
    iget p1, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->a:I

    return-void
.end method
