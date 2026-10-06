.class public final synthetic Lcom/android/launcher/badge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    check-cast p2, Lcom/android/launcher3/dot/OplusDotInfo;

    iget-object p0, p0, Lcom/android/launcher/badge/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->o(Ljava/util/concurrent/ConcurrentHashMap;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method
