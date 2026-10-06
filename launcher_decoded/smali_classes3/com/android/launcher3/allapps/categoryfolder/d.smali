.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/launcher3/views/BaseDragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;ZLcom/android/launcher3/views/BaseDragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/d;->a:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/d;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/d;->c:Lcom/android/launcher3/views/BaseDragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/d;->c:Lcom/android/launcher3/views/BaseDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/d;->a:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/d;->b:Z

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->o(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;ZLcom/android/launcher3/views/BaseDragLayer;)V

    return-void
.end method
