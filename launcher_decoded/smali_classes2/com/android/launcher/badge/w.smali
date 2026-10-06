.class public final synthetic Lcom/android/launcher/badge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/badge/BadgeInfoDiffReporter$DiffResult;


# instance fields
.field public final synthetic a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/w;->a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    iput-object p2, p0, Lcom/android/launcher/badge/w;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/badge/w;->a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    iget-object p0, p0, Lcom/android/launcher/badge/w;->b:Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->k(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
