.class public interface abstract annotation Lcom/oplus/seedling/sdk/utils/Constants$EventCode;
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
    name = "EventCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;
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
        "Lcom/oplus/seedling/sdk/utils/Constants$EventCode;",
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
.field public static final CLICK:I = 0x1

.field public static final Companion:Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;

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

    sget-object v0, Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;

    sput-object v0, Lcom/oplus/seedling/sdk/utils/Constants$EventCode;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$EventCode$Companion;

    return-void
.end method
