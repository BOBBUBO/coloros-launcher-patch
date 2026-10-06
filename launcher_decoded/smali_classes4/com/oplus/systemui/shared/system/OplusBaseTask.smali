.class public Lcom/oplus/systemui/shared/system/OplusBaseTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070!J\u0006\u0010\"\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0012\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u0012\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/OplusBaseTask;",
        "",
        "()V",
        "canSplitWindow",
        "",
        "embeddedTasks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getEmbeddedTasks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "hasEmbedded",
        "getHasEmbedded",
        "()Z",
        "isAppSupportPaymentProtect",
        "isContainer",
        "isContentProtect",
        "isEmbedded",
        "isPaymentProtect",
        "isSecondaryTask",
        "isSplitScreenTask",
        "isSupportQuickStartup",
        "isTaskLandscape",
        "modifiedType",
        "",
        "normalEmbeddedTasks",
        "getNormalEmbeddedTasks",
        "pid",
        "splitIcon",
        "Landroid/graphics/drawable/Drawable;",
        "taskAffinity",
        "",
        "uid",
        "getEmbeddedTaskList",
        "",
        "isProtect",
        "Companion",
        "SystemUISharedLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

.field private static final OPLUS_EXTRA_BUNDLE_NAME:Ljava/lang/String; = "mOplusExtraBundle"

.field private static final PID_FIELD_NAME:Ljava/lang/String; = "pid"

.field private static final UID_FIELD_NAME:Ljava/lang/String; = "uid"

.field private static fieldPid:Ljava/lang/reflect/Field;

.field private static fieldUid:Ljava/lang/reflect/Field;

.field private static oplusExtraBundleField:Ljava/lang/reflect/Field;


# instance fields
.field public canSplitWindow:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final embeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public isAppSupportPaymentProtect:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isContentProtect:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isEmbedded:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isPaymentProtect:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSecondaryTask:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSplitScreenTask:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSupportQuickStartup:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isTaskLandscape:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public modifiedType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final normalEmbeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public pid:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public splitIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public taskAffinity:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public uid:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->pid:I

    iput v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->taskAffinity:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->embeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->normalEmbeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getFieldPid$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->fieldPid:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getFieldUid$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->fieldUid:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getOplusExtraBundleField$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->oplusExtraBundleField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$setFieldPid$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->fieldPid:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setFieldUid$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->fieldUid:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setOplusExtraBundleField$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->oplusExtraBundleField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->deepCopyFrom(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getFieldPid()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getFieldPid()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static final getFieldUid()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getFieldUid()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static final getOplusExtraBundle(Landroid/app/TaskInfo;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getOplusExtraBundle(Landroid/app/TaskInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getTaskInfoPid(Landroid/app/TaskInfo;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getTaskInfoPid(Landroid/app/TaskInfo;)I

    move-result p0

    return p0
.end method

.method public static final getTaskInfoUid(Landroid/app/TaskInfo;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getTaskInfoUid(Landroid/app/TaskInfo;)I

    move-result p0

    return p0
.end method

.method public static final setFieldPid(Ljava/lang/reflect/Field;)V
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->setFieldPid(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static final setFieldUid(Ljava/lang/reflect/Field;)V
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->setFieldUid(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final getEmbeddedTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->embeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->normalEmbeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-object p0
.end method

.method public final getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->embeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getHasEmbedded()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->embeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getNormalEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->normalEmbeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final isContainer()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->embeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->normalEmbeddedTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isProtect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isAppSupportPaymentProtect:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isContentProtect:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->isPaymentProtect:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
