.class public Lcom/coui/appcompat/poplist/PopupListItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PopupListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/poplist/PopupListItem;
    .locals 4

    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>()V

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a:I

    iput v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->a:I

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iput v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->m:Ljava/lang/String;

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f:I

    iput v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->i:Z

    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g:I

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d:I

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->g:I

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/coui/appcompat/poplist/PopupListItem;->l:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    iput v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->n:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->m:Ljava/lang/String;

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f:I

    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->i:Z

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->c:I

    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->i:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f:I

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    return-void
.end method
