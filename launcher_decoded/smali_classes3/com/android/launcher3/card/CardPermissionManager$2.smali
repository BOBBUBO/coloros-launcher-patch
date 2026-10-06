.class Lcom/android/launcher3/card/CardPermissionManager$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardPermissionManager;->registerCardPermissionObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/CardPermissionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/CardPermissionManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager$2;->this$0:Lcom/android/launcher3/card/CardPermissionManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardPermissionManager$2;->this$0:Lcom/android/launcher3/card/CardPermissionManager;

    const-string p1, "Receive permissionChanged"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V

    return-void
.end method
