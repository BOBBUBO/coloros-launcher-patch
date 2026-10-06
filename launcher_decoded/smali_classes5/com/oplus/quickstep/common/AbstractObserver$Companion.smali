.class public final Lcom/oplus/quickstep/common/AbstractObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/common/AbstractObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/AbstractObserver$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/oplus/quickstep/common/AbstractObserver;",
        "observers",
        "Lr5/b0;",
        "unregister",
        "(Landroid/content/Context;[Lcom/oplus/quickstep/common/AbstractObserver;)V",
        "Ljava/util/function/Function;",
        "",
        "Landroid/net/Uri;",
        "toSystemUri",
        "()Ljava/util/function/Function;",
        "toSecureUri",
        "toGlobalUri",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toGlobalUri$lambda$2(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toSystemUri$lambda$0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toSecureUri$lambda$1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final toGlobalUri$lambda$2(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getGlobalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final toSecureUri$lambda$1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final toSystemUri$lambda$0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSystemUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toGlobalUri()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Lcom/google/android/material/color/utilities/y;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/y;-><init>(I)V

    return-object p0
.end method

.method public final toSecureUri()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Lcom/google/android/material/color/utilities/w;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/w;-><init>(I)V

    return-object p0
.end method

.method public final toSystemUri()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Lcom/google/android/material/color/utilities/x;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/x;-><init>(I)V

    return-object p0
.end method

.method public final varargs unregister(Landroid/content/Context;[Lcom/oplus/quickstep/common/AbstractObserver;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "observers"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->unregister(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
