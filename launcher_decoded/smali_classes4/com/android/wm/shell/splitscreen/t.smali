.class public final synthetic Lcom/android/wm/shell/splitscreen/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/t;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/t;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->a(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method
