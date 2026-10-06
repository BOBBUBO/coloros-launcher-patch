.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/p;->a:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/p;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/categoryfolder/p;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 6

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/p;->b:Z

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/p;->c:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/p;->a:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->a(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
