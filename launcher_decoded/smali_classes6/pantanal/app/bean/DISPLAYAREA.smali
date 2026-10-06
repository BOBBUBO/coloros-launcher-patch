.class public interface abstract annotation Lpantanal/app/bean/DISPLAYAREA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/bean/DISPLAYAREA$Companion;
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
        "Lpantanal/app/bean/DISPLAYAREA;",
        "",
        "Companion",
        "pantanal-interface_release"
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
.field public static final AOD:I = 0x4

.field public static final ASSISTANT:I = 0x1

.field public static final ASSISTANT_LAUNCHER:I = 0x0

.field public static final CAPSULE:I = 0x20

.field public static final Companion:Lpantanal/app/bean/DISPLAYAREA$Companion;

.field public static final DRAGONFLY_SECONDARY_HOME_ONLY:I = 0x80

.field public static final ILLEGAL:I = -0x1

.field public static final LAUNCHER:I = 0x2

.field public static final LOCK_SCREEN:I = 0x40

.field public static final NOTIFICATION:I = 0x10

.field public static final STATUS_BAR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpantanal/app/bean/DISPLAYAREA$Companion;->$$INSTANCE:Lpantanal/app/bean/DISPLAYAREA$Companion;

    sput-object v0, Lpantanal/app/bean/DISPLAYAREA;->Companion:Lpantanal/app/bean/DISPLAYAREA$Companion;

    return-void
.end method
