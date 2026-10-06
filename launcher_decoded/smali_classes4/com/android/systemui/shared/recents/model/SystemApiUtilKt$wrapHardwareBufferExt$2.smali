.class final Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/model/SystemApiUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;->INSTANCE:Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt$wrapHardwareBufferExt$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 5

    .line 2
    const-string p0, "SystemApiUtil"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "com.oplus.graphics.OplusBitmap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string/jumbo v2, "wrapHardwareBufferWithoutAllocation"

    .line 5
    const-class v3, Landroid/hardware/HardwareBuffer;

    const-class v4, Landroid/graphics/ColorSpace;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    const-string v2, "Disallow to get bitmap extension method"

    invoke-static {p0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :catch_1
    const-string v1, "Fail to find bitmap extension method"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_2
    const-string v1, "Fail to find bitmap extension"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
