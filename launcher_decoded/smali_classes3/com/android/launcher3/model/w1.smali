.class public final synthetic Lcom/android/launcher3/model/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/w1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/model/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/w1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object p0, p0, Lcom/android/launcher3/model/w1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/IntArray;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->x(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onExpansionChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/w1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;

    iget-object p0, p0, Lcom/android/launcher3/model/w1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->a(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;Z)V

    return-void
.end method
