.class public final Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1",
        "Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lr5/b0;",
        "onItemClick",
        "(Landroid/view/View;I)V",
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
.field final synthetic $this_apply:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;

.field final synthetic this$0:Lcom/android/launcher/UninstallRemoveAppPanel;


# direct methods
.method public constructor <init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;->this$0:Lcom/android/launcher/UninstallRemoveAppPanel;

    iput-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;->$this_apply:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;->this$0:Lcom/android/launcher/UninstallRemoveAppPanel;

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;->$this_apply:Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;

    invoke-static {p1, p0, p2}, Lcom/android/launcher/UninstallRemoveAppPanel;->access$updateItemClick(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;I)V

    return-void
.end method
