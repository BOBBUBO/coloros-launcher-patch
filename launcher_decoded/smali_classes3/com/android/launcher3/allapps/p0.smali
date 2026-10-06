.class public final synthetic Lcom/android/launcher3/allapps/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/p0;->a:Z

    iput p2, p0, Lcom/android/launcher3/allapps/p0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/p0;->b:I

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/p0;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->c(ZILcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
