.class public Lcom/coui/appcompat/poplist/PopupListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/PopupListItem$Builder;,
        Lcom/coui/appcompat/poplist/PopupListItem$PopupMenuGroupState;,
        Lcom/coui/appcompat/poplist/PopupListItem$PopupMenuItemHintType;,
        Lcom/coui/appcompat/poplist/PopupListItem$PopupMenuItemType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    .line 4
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    const/4 v2, 0x7

    .line 7
    iput v2, p0, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->g:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->a:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    .line 13
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    .line 14
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    .line 15
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    const/4 v1, 0x7

    .line 16
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    .line 17
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->g:I

    .line 18
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    .line 19
    iput-object p2, p0, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/coui/appcompat/poplist/PopupListItem;->a:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    .line 25
    iput p2, p0, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    .line 26
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    const/4 v1, 0x7

    .line 27
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    .line 28
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    .line 32
    iput-boolean p4, p0, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    .line 33
    iput p2, p0, Lcom/coui/appcompat/poplist/PopupListItem;->g:I

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->p:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    iput p2, p0, Lcom/coui/appcompat/poplist/PopupListItem;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem;->l:Landroid/content/res/ColorStateList;

    return-void
.end method
