.class final Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForCurrentTask(Lcom/android/quickstep/views/TaskView;FFFZLcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;->INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->flushOnTaskLaunchAnimationStart()V

    return-void
.end method
