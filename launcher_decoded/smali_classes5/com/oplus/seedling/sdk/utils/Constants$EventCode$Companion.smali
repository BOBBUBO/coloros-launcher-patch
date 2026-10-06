.class public final Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/utils/Constants$EventCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;",
        "",
        "()V",
        "CLICK",
        "",
        "EXPOSE",
        "FIRST_RECOMMEND",
        "INTENT_REMOVE_ORDER_VIEW",
        "INTENT_SERVICE_CLOSE",
        "INTENT_SERVICE_CLOSE_ONCE",
        "LOAD_FAILED",
        "REPLACE_EXTEND_TIME",
        "SCENE_SERVICE_COMPOSE_FAILED",
        "UNRECOMMENDED",
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
.field static final synthetic $$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;

.field public static final CLICK:I = 0x1

.field public static final EXPOSE:I = 0x2

.field public static final FIRST_RECOMMEND:I = 0x5

.field public static final INTENT_REMOVE_ORDER_VIEW:I = 0x8

.field public static final INTENT_SERVICE_CLOSE:I = 0xa

.field public static final INTENT_SERVICE_CLOSE_ONCE:I = 0x6

.field public static final LOAD_FAILED:I = 0x4

.field public static final REPLACE_EXTEND_TIME:I = 0x7

.field public static final SCENE_SERVICE_COMPOSE_FAILED:I = 0x9

.field public static final UNRECOMMENDED:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
