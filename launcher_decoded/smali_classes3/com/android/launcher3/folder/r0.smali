.class public final synthetic Lcom/android/launcher3/folder/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusFolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/r0;->a:Lcom/android/launcher3/folder/OplusFolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/r0;->a:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolder;->q(Lcom/android/launcher3/folder/OplusFolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
