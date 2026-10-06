.class public final Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardUleView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;",
        "",
        "()V",
        "CARD_MODE_1_2",
        "",
        "CARD_MODE_2_2",
        "CARD_MODE_2_4",
        "CARD_MODE_4_4",
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
.field public static final CARD_MODE_1_2:Ljava/lang/String; = "1*2"

.field public static final CARD_MODE_2_2:Ljava/lang/String; = "2*2"

.field public static final CARD_MODE_2_4:Ljava/lang/String; = "2*4"

.field public static final CARD_MODE_4_4:Ljava/lang/String; = "4*4"

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;->INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$StandardUleView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
