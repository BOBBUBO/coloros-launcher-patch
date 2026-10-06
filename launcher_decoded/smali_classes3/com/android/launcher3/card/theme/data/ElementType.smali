.class public interface abstract annotation Lcom/android/launcher3/card/theme/data/ElementType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/data/ElementType$Companion;
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
        "Lcom/android/launcher3/card/theme/data/ElementType;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CARD:Ljava/lang/String; = "card"

.field public static final Companion:Lcom/android/launcher3/card/theme/data/ElementType$Companion;

.field public static final WIDGET:Ljava/lang/String; = "appwidget"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/theme/data/ElementType$Companion;->$$INSTANCE:Lcom/android/launcher3/card/theme/data/ElementType$Companion;

    sput-object v0, Lcom/android/launcher3/card/theme/data/ElementType;->Companion:Lcom/android/launcher3/card/theme/data/ElementType$Companion;

    return-void
.end method
