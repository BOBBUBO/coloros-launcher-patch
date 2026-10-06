.class public final synthetic Lcom/android/launcher/pkg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pkg/PackageDeleteManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pkg/PackageDeleteManager;ZLjava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pkg/b;->a:Lcom/android/launcher/pkg/PackageDeleteManager;

    iput-boolean p2, p0, Lcom/android/launcher/pkg/b;->b:Z

    iput-object p3, p0, Lcom/android/launcher/pkg/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher/pkg/b;->d:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pkg/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/pkg/b;->d:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher/pkg/b;->a:Lcom/android/launcher/pkg/PackageDeleteManager;

    iget-boolean p0, p0, Lcom/android/launcher/pkg/b;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/pkg/PackageDeleteManager;->a(Lcom/android/launcher/pkg/PackageDeleteManager;ZLjava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method
