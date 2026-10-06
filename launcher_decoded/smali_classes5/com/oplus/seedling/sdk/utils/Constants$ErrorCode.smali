.class public interface abstract annotation Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CARD_CONFIG_ERROR:I = 0x7d6

.field public static final Companion:Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;

.field public static final HOST_USE_ERROR:I = 0x7d3

.field public static final INTERRUPT_BY_ENTRANCE:I = 0x7d7

.field public static final SERVICE_ID_ERROR:I = 0x7d4

.field public static final TASK_IS_CANCELED:I = 0x7d5

.field public static final UPK_COPY_ERROR:I = 0x7d1

.field public static final UPK_LOAD_ERROR:I = 0x7d2

.field public static final WAIT_CARD_DATA_TIME_OUT:I = 0x7d8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$ErrorCode$Companion;

    return-void
.end method
