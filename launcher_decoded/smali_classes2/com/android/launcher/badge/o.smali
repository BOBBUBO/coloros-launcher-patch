.class public final synthetic Lcom/android/launcher/badge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/badge/o;->a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    check-cast p2, Lcom/android/launcher3/dot/OplusDotInfo;

    iget-object p0, p0, Lcom/android/launcher/badge/o;->a:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->l(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;Lcom/android/launcher3/dot/OplusDotInfo;)V

    return-void
.end method
