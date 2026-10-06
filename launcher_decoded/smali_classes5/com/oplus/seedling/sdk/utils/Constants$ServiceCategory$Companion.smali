.class public final Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;",
        "",
        "()V",
        "DES_SERVICE_CATEGORY",
        "",
        "",
        "",
        "getDES_SERVICE_CATEGORY",
        "()Ljava/util/Map;",
        "NON_SYSTEM_SERVICE",
        "SYSTEM_SERVICE",
        "foundation-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;

.field private static final DES_SERVICE_CATEGORY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_SYSTEM_SERVICE:I = 0x1

.field public static final SYSTEM_SERVICE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr5/k;

    const-string/jumbo v2, "non_system_service"

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr5/k;

    const-string/jumbo v3, "system_service"

    invoke-direct {v2, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;->DES_SERVICE_CATEGORY:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDES_SERVICE_CATEGORY()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/seedling/sdk/utils/Constants$ServiceCategory$Companion;->DES_SERVICE_CATEGORY:Ljava/util/Map;

    return-object p0
.end method
