.class public final synthetic Lcom/android/launcher/badge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/n;->a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    iput-object p2, p0, Lcom/android/launcher/badge/n;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    check-cast p2, Lcom/android/launcher3/dot/OplusDotInfo;

    iget-object v0, p0, Lcom/android/launcher/badge/n;->a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    iget-object p0, p0, Lcom/android/launcher/badge/n;->b:Ljava/lang/Boolean;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->j(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/lang/Boolean;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method
