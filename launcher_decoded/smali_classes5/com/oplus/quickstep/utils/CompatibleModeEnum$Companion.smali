.class public final Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/CompatibleModeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;",
        "",
        "()V",
        "realValueOf",
        "Lcom/oplus/quickstep/utils/CompatibleModeEnum;",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompatibleModeEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompatibleModeEnum.kt\ncom/oplus/quickstep/utils/CompatibleModeEnum$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,45:1\n13346#2,2:46\n*S KotlinDebug\n*F\n+ 1 CompatibleModeEnum.kt\ncom/oplus/quickstep/utils/CompatibleModeEnum$Companion\n*L\n36#1:46,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final realValueOf(I)Lcom/oplus/quickstep/utils/CompatibleModeEnum;
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->values()[Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->getCompatibleModeValue()I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleModeDismiss:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    return-object p0
.end method
