.class public final synthetic Lcom/android/launcher/badge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/badge/BadgeDataProviderCompat;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/badge/BadgeDataProviderCompat;ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/h;->a:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iput p2, p0, Lcom/android/launcher/badge/h;->b:I

    iput-object p3, p0, Lcom/android/launcher/badge/h;->c:Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/badge/h;->c:Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    iget-object v1, p0, Lcom/android/launcher/badge/h;->a:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iget p0, p0, Lcom/android/launcher/badge/h;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->b(Lcom/android/launcher/badge/BadgeDataProviderCompat;ILcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;)V

    return-void
.end method
