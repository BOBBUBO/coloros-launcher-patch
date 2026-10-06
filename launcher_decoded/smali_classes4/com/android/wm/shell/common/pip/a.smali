.class public final synthetic Lcom/android/wm/shell/common/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/pip/PipAppOpsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/a;->a:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/a;->a:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->b(Lcom/android/wm/shell/common/pip/PipAppOpsListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
