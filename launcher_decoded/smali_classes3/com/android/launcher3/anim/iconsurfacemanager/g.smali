.class public final synthetic Lcom/android/launcher3/anim/iconsurfacemanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/g;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->d(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
