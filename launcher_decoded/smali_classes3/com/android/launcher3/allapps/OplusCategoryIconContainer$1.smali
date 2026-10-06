.class Lcom/android/launcher3/allapps/OplusCategoryIconContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->onBindSuggestion(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo p0, "onChanged "

    const-string p3, " "

    const-string v0, "OplusCategoryIconContainer"

    invoke-static {p1, p2, p0, p3, v0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 3

    const-string/jumbo v0, "onInserted "

    const-string v1, " count "

    const-string v2, "OplusCategoryIconContainer"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->j(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    const-string/jumbo p0, "onMoved "

    const-string v0, " "

    const-string v1, "OplusCategoryIconContainer"

    invoke-static {p1, p2, p0, v0, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    const-string/jumbo p0, "onRemoved "

    const-string v0, " count "

    const-string v1, "OplusCategoryIconContainer"

    invoke-static {p1, p2, p0, v0, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
