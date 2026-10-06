.class public final synthetic Lcom/android/launcher/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/ItemResizeFrame;

.field public final synthetic b:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/m;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    iput-object p2, p0, Lcom/android/launcher/layout/m;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-void
.end method


# virtual methods
.method public final onScrollPageEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layout/m;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    iget-object p0, p0, Lcom/android/launcher/layout/m;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v0, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->a(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method
