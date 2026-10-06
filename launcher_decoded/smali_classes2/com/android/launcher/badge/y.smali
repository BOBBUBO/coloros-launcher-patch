.class public final synthetic Lcom/android/launcher/badge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/badge/NotificationBadgeManager;

.field public final synthetic b:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/badge/NotificationBadgeManager;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/y;->a:Lcom/android/launcher/badge/NotificationBadgeManager;

    iput-object p2, p0, Lcom/android/launcher/badge/y;->b:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/badge/y;->b:Lcom/android/launcher3/util/PackageUserKey;

    iget-object p0, p0, Lcom/android/launcher/badge/y;->a:Lcom/android/launcher/badge/NotificationBadgeManager;

    invoke-static {p0, v0}, Lcom/android/launcher/badge/NotificationBadgeManager;->b(Lcom/android/launcher/badge/NotificationBadgeManager;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method
