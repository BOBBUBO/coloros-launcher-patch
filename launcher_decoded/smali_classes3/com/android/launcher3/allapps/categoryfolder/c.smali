.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/c;->a:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/c;->b:Z

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/c;->a:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->a(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;ZLcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
