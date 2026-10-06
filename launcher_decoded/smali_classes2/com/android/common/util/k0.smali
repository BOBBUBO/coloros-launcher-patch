.class public final synthetic Lcom/android/common/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/k0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/common/util/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/common/util/k0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/common/util/k0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/common/util/k0;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/common/util/k0;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherModeUtil;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
