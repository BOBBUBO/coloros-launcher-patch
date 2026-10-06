.class Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipDismissListener"
.end annotation


# instance fields
.field private final mType:I

.field private final mView:Lcom/oplus/splitremind/SplitRemindView;

.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;ILcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->this$0:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->mType:I

    iput-object p3, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->mView:Lcom/oplus/splitremind/SplitRemindView;

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->this$0:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    iget v1, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->mType:I

    invoke-static {v0, v1}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->a(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->mView:Lcom/oplus/splitremind/SplitRemindView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/splitremind/SplitRemindView;->dismissByTips()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->this$0:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    iget p0, p0, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager$TipDismissListener;->mType:I

    invoke-static {v0, p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->b(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;I)V

    return-void
.end method
