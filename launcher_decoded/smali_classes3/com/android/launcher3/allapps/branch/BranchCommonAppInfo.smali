.class public final Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;
.super Lcom/android/launcher3/model/data/AppInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "entity",
        "",
        "showAll",
        "",
        "type",
        "",
        "titleChanged",
        "(Ljava/lang/Object;ZIZ)V",
        "getEntity",
        "()Ljava/lang/Object;",
        "setEntity",
        "(Ljava/lang/Object;)V",
        "getShowAll",
        "()Z",
        "setShowAll",
        "(Z)V",
        "getTitleChanged",
        "setTitleChanged",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private entity:Ljava/lang/Object;

.field private showAll:Z

.field private titleChanged:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;-><init>(Ljava/lang/Object;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    iput p3, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    iput-boolean p4, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;-><init>(Ljava/lang/Object;ZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;Ljava/lang/Object;ZIZILjava/lang/Object;)Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->copy(Ljava/lang/Object;ZIZ)Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    return p0
.end method

.method public final copy(Ljava/lang/Object;ZIZ)Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;
    .locals 0

    new-instance p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;-><init>(Ljava/lang/Object;ZIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;

    iget-object v1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    iget-boolean v3, p1, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    iget v3, p1, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    iget-boolean p1, p1, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntity()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    return-object p0
.end method

.method public final getShowAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    return p0
.end method

.method public final getTitleChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setEntity(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->entity:Ljava/lang/Object;

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->showAll:Z

    return-void
.end method

.method public final setTitleChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->titleChanged:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;->type:I

    return-void
.end method
