.class public final synthetic Lcom/android/launcher/badge/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/badge/BadgeDataProviderCompat;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

.field public final synthetic e:Lcom/android/launcher3/dot/OplusDotInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/badge/BadgeDataProviderCompat;IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/i;->a:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iput p2, p0, Lcom/android/launcher/badge/i;->b:I

    iput-boolean p3, p0, Lcom/android/launcher/badge/i;->c:Z

    iput-object p4, p0, Lcom/android/launcher/badge/i;->d:Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    iput-object p5, p0, Lcom/android/launcher/badge/i;->e:Lcom/android/launcher3/dot/OplusDotInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/badge/i;->d:Lcom/android/launcher3/dot/DotUtils$PackageUserUidKey;

    iget-object v1, p0, Lcom/android/launcher/badge/i;->e:Lcom/android/launcher3/dot/OplusDotInfo;

    iget v2, p0, Lcom/android/launcher/badge/i;->b:I

    iget-boolean v3, p0, Lcom/android/launcher/badge/i;->c:Z

    iget-object p0, p0, Lcom/android/launcher/badge/i;->a:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->d(Lcom/android/launcher/badge/BadgeDataProviderCompat;IZLcom/android/launcher3/dot/DotUtils$PackageUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method
