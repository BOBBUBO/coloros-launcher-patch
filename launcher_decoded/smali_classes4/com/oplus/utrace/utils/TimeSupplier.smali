.class public Lcom/oplus/utrace/utils/TimeSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/utils/TimeSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/TimeSupplier;",
        "",
        "()V",
        "currentTimeMillis",
        "",
        "elapsedRealtime",
        "Companion",
        "utrace-lib_release"
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
.field public static final Companion:Lcom/oplus/utrace/utils/TimeSupplier$Companion;

.field private static instance:Lcom/oplus/utrace/utils/TimeSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/utils/TimeSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/utils/TimeSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/utils/TimeSupplier;->Companion:Lcom/oplus/utrace/utils/TimeSupplier$Companion;

    new-instance v0, Lcom/oplus/utrace/utils/TimeSupplier;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/TimeSupplier;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/TimeSupplier;->instance:Lcom/oplus/utrace/utils/TimeSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/utrace/utils/TimeSupplier;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/utils/TimeSupplier;->instance:Lcom/oplus/utrace/utils/TimeSupplier;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/utrace/utils/TimeSupplier;)V
    .locals 0

    sput-object p0, Lcom/oplus/utrace/utils/TimeSupplier;->instance:Lcom/oplus/utrace/utils/TimeSupplier;

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
