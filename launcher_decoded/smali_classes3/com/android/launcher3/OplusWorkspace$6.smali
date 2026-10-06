.class Lcom/android/launcher3/OplusWorkspace$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->updateTextColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$selectFinalPage:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace$6;->val$selectFinalPage:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setUpdateAllViewIfNeed()V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$6;->val$selectFinalPage:Lcom/android/launcher3/CellLayout;

    check-cast p0, Lcom/android/launcher3/IUpdatableCellLayout;

    invoke-interface {p0}, Lcom/android/launcher3/IUpdatableCellLayout;->updateCellLayoutItemColor()V

    return-void
.end method
