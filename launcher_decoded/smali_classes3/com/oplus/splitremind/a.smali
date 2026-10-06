.class public final synthetic Lcom/oplus/splitremind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitremind/a;->a:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitremind/a;->a:Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    invoke-virtual {p0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->showTipsImpl()V

    return-void
.end method
