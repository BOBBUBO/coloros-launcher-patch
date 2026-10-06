.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->tryExecuteHideOrRemoveIconSurface(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IconSurfaceRecord.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord\n*L\n1#1,13:1\n536#2,3:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $function$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;->$function$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->access$setHideOrRemoveIconSurfaceRunnable$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$tryExecuteHideOrRemoveIconSurface$$inlined$Runnable$1;->$function$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
