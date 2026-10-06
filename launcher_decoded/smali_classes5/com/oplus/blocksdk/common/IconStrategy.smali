.class public final Lcom/oplus/blocksdk/common/IconStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/IconStrategy;",
        "",
        "()V",
        "BOTTOM_EXPANSION",
        "",
        "CENTER_CROP",
        "RIGHT_EXPANSION",
        "strategyOrdinalToString",
        "",
        "strategy",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOTTOM_EXPANSION:I = 0x1

.field public static final CENTER_CROP:I = 0x0

.field public static final INSTANCE:Lcom/oplus/blocksdk/common/IconStrategy;

.field public static final RIGHT_EXPANSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/blocksdk/common/IconStrategy;

    invoke-direct {v0}, Lcom/oplus/blocksdk/common/IconStrategy;-><init>()V

    sput-object v0, Lcom/oplus/blocksdk/common/IconStrategy;->INSTANCE:Lcom/oplus/blocksdk/common/IconStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final strategyOrdinalToString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "RIGHT_EXPANSION"

    goto :goto_0

    :cond_1
    const-string p0, "BOTTOM_EXPANSION"

    goto :goto_0

    :cond_2
    const-string p0, "CENTER_CROP"

    :goto_0
    return-object p0
.end method
