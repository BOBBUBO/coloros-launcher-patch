.class public interface abstract annotation Lcom/pantanal/server/content/utils/Constants$ServiceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/utils/Constants$ServiceType$Companion;
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
        "Lcom/pantanal/server/content/utils/Constants$ServiceType;",
        "",
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
.field public static final APP:I = 0x2

.field public static final CONTENT_OPERATION:I = 0x3

.field public static final Companion:Lcom/pantanal/server/content/utils/Constants$ServiceType$Companion;

.field public static final INSTANT:I = 0x1

.field public static final OPERATION_WIDGET:I = 0x5

.field public static final SEEDLING:I = 0x64

.field public static final SERVICE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/utils/Constants$ServiceType$Companion;->$$INSTANCE:Lcom/pantanal/server/content/utils/Constants$ServiceType$Companion;

    sput-object v0, Lcom/pantanal/server/content/utils/Constants$ServiceType;->Companion:Lcom/pantanal/server/content/utils/Constants$ServiceType$Companion;

    return-void
.end method
