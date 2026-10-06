.class public interface abstract annotation Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "com/pantanal/server/content/sdk/IStaticSdk$RecommendType",
        "",
        "<init>",
        "()V",
        "Companion",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType$Companion;

.field public static final DEFAULT:I = 0x3

.field public static final NORMAL:I = 0x1

.field public static final OPT_REC:I = 0x4

.field public static final SYSTEM:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType$Companion;->$$INSTANCE:Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType$Companion;

    sput-object v0, Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType;->Companion:Lcom/pantanal/server/content/sdk/IStaticSdk$RecommendType$Companion;

    return-void
.end method
