.class public interface abstract annotation Lpantanal/app/groupcard/stack/StackConstants$CardState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/groupcard/stack/StackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CardState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/stack/StackConstants$CardState$Companion;
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
        "Lpantanal/app/groupcard/stack/StackConstants$CardState;",
        "",
        "Companion",
        "groupcard-interface_release"
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
.field public static final ABLE_TO_CLOSE:I = 0x2

.field public static final ABLE_TO_EDIT:I = 0x1

.field public static final Companion:Lpantanal/app/groupcard/stack/StackConstants$CardState$Companion;

.field public static final UNABLE_TO_EDIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/stack/StackConstants$CardState$Companion;->$$INSTANCE:Lpantanal/app/groupcard/stack/StackConstants$CardState$Companion;

    sput-object v0, Lpantanal/app/groupcard/stack/StackConstants$CardState;->Companion:Lpantanal/app/groupcard/stack/StackConstants$CardState$Companion;

    return-void
.end method
